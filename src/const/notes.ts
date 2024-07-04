export const blocksList = {


  groups: {
    'Registered address (Company Information)': [
      'Address',
      'City',
      'Country',
      'Postcode'
    ],
    'Trading address (Company Information)': [
      'Same as Registered Address',
      'Address',
      'City',
      'Country',
      'Postcode'
    ],
    'Do you have a legal and regulatory compliance programme that includes a designated officer who is responsible for coordinating and overseeing the AML framework? (Crypto)': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Address',
      'Phone',
      'Email'
    ],
    'AML Officer': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Address',
      'Phone',
      'Email'
    ],
    'Compliance Contact for Requests for Information': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Posirtion in Company',
      'Email Address'
    ]
  },


  lists: {
    'Regulator (Business)': [
      'Name of regulator',
      'Country where regulated',
      'Regulator URL showing your licence/registration'
    ],
    'Sender (Business)': [
      'Sender',
      'Country',
      '% of Total'
    ],
    'Beneficiary (Business)': [
      'Sender',
      'Country',
      '% of Total'
    ]
  },
  
  individuals_lists: {
    'Shareholders (Company Information)': {
      'Individual': [

        'To be able to select the person from the list',
        'Link to perform KYC',

        'First Name',
        'Middle Name',
        'Last Name',
        'Date of Birth',
        'Nationality',
        'Place of Birth',
        'Passport/ID number',
        'Position in Company',
        'Address',
        'City',
        'Country',
        'Postcode',
        'Email',
        
        'Proof of Identity: passport | driver license | ID Card : []',
        'Proof of Address: bank statement | utility bill: []',

        // Extra
        'Type?',
        '% Shareholding?',
      ],
      'Corporate': [
        'Type',
        '% Shareholding',
        'Name'
      ],
    },
    'Directors': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Date of Birth',
      'Nationality',
      'Place of Birth',
      'Passport/ID number',
      'Address',
      'City',
      'Country',
      'Postcode',
      'Position in Company',
      'Email',
    ],
    'Authorised signatories': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Date of Birth',
      'Nationality',
      'Place of Birth',
      'Passport/ID number',
      'Address',
      'City',
      'Country',
      'Postcode',
      'Position in Company',
      'Email',
    ],
    'Users (OpenPayd Solutions)': [
      'First Name',
      'Middle Name',
      'Last Name',
      'Date of Birth',
      'Nationality',
      'Place of Birth',
      'Passport/ID number',
      'Address',
      'City',
      'Country',
      'Postcode',
      'Position in Company',
      'Email',

      // Extra fields
      'Mobile Number',
      'Access Rights'
    ],
  



    'PEP Self Certification (Company Information)': [

      'One from the above? Select from the list',
      
      // Extras
      'Political Exposure (Position Held)',
      'Country of Political Exposure',
      'Position held within the Company'
    ],
  }
}

export type ShareholderType = 'individual' | 'corporate';
export type AccessRights = 'superuser' | 'user';
export type Country = 'UK' | 'Bulgaria'; // and so on

export interface Individual {
  'First Name': string,
  'Middle Name'?: string,
  'Last Name': string,
  'Date of Birth': string,
  'Nationality': string,
  'Place of Birth': string,
  'Passport/ID number': string,
  'Address': string,
  'City': string,
  'Country': string,
  'Postcode': string,
  'Position in Company': string,
  'Email': string,
}

export interface Shareholder extends Individual {
  type: ShareholderType;
  '% Shareholding': number;
}
export interface Director extends Individual {}
export interface AuthorisedSignatory extends Individual {}

export interface User extends Individual {
  'Access Rights': AccessRights;
  'Mobile number': string,
}

// What if we remove the Individual from everywhere.
// OP Solutions -> Business (after Flow of Funds)
// 


export const forms = [
  'Additional Account Request',
  'Board Resolution',
  'Digital Assets Additional',
  'Financial Activity Routed Through OpenPayd',
  'Politically Exposed Person (PEP) Self-Certification',
  'Regulated Money Service Business Compliance Questionnaire',
  
]

export const deleteForms = [
  'Beneficial Owner Declaration',
  'PEP Source of Wealth Declaration',
]

export const leaving = {
  'Source of Wealth Declaration': {

  }
}


export const dev = [
  ''
]